func000000000000000e:
	negb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000001f:
	negb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000005:
	movb	$70, %al
	subb	%dil, %al
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	retq

func000000000000001d:
	addl	$32, %edi
	negl	%edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000d:
	addl	$32, %edi
	negl	%edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000006:
	movb	$31, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

func000000000000000c:
	addl	$32, %edi
	negl	%edi
	movl	$4294967295, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000002:
	movb	$-54, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

func0000000000000004:
	movb	$8, %al
	subb	%dil, %al
	movabsq	$72624976668147840, %rcx
	shlxq	%rax, %rcx, %rax
	retq

func000000000000001e:
	movb	$-51, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

func000000000000001c:
	movb	$-51, %al
	subb	%dil, %al
	movl	$2, %ecx
	shlxq	%rax, %rcx, %rax
	retq

