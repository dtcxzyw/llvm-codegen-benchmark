func0000000000001e06:
	imull	$3600, %edx, %ecx
	addl	%edi, %ecx
	imull	$60, %esi, %eax
	addl	%ecx, %eax
	shrl	$31, %eax
	retq

func0000000000001e18:
	imull	$3600, %edx, %eax
	addl	%edi, %eax
	imull	$60, %esi, %ecx
	addl	%eax, %ecx
	cmpl	$86400, %ecx
	setae	%al
	retq

func0000000000001e0a:
	imull	$3600, %edx, %eax
	addl	%edi, %eax
	imull	$60, %esi, %ecx
	addl	%eax, %ecx
	setns	%al
	retq

func0000000000000001:
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %esi
	leal	(%rdi,%rdi,2), %eax
	subl	%eax, %esi
	cmpl	$1, %esi
	sete	%al
	retq

func000000000000008a:
	imull	$-12289, %edx, %eax
	addl	%esi, %eax
	imull	$-49156, %edi, %ecx
	addl	%eax, %ecx
	cmpl	$49156, %ecx
	setge	%al
	retq

func0000000000000aa6:
	imull	$1461, %edx, %eax
	addl	%edi, %eax
	imull	$365, %esi, %ecx
	addl	%eax, %ecx
	cmpl	$-4, %ecx
	setl	%al
	retq

func0000000000001ff4:
	imull	$100, %edx, %eax
	addl	%edi, %eax
	imull	$150, %esi, %ecx
	addl	%eax, %ecx
	cmpl	$10001, %ecx
	setb	%al
	retq

func0000000000001ea4:
	imull	$1260, %edx, %eax
	addl	%edi, %eax
	leal	(%rsi,%rsi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$128, %eax
	setb	%al
	retq

func0000000000000081:
	imull	$10000, %edx, %eax
	subl	%esi, %eax
	imull	$-100, %edi, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq

func0000000000000801:
	imull	$60, %edx, %eax
	addl	%edi, %eax
	imull	$-86400, %esi, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

