func0000000000000001:
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	sete	%al
	addl	%eax, %eax
	retq

func0000000000000004:
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setb	%al
	shll	$13, %eax
	retq

func0000000000000021:
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	sete	%al
	addl	%eax, %eax
	retq

func0000000000000024:
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdi
	movl	$3005, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	movl	$20, %ecx
	movl	$1, %eax
	cmoval	%ecx, %eax
	retq

func000000000000002c:
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	sete	%al
	xorl	$3, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdi
	setge	%cl
	leal	-1(%rcx,%rcx), %eax
	retq

func0000000000000014:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	movl	$2, %eax
	sbbl	$0, %eax
	retq

func0000000000000018:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	movl	$8, %ecx
	movl	$20, %eax
	cmoval	%ecx, %eax
	retq

func0000000000000026:
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setl	%al
	shll	$15, %eax
	retq

