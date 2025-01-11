func0000000000000021:
	cmpw	$20, %si
	movl	$20, %eax
	cmovbl	%esi, %eax
	movzwl	%ax, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000034:
	movzwl	%si, %eax
	cmpl	$255, %eax
	movl	$255, %eax
	cmovbl	%esi, %eax
	movzwl	%ax, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000024:
	movzwl	%si, %eax
	cmpl	$8191, %eax
	movl	$8191, %eax
	cmovbl	%esi, %eax
	movzwl	%ax, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

