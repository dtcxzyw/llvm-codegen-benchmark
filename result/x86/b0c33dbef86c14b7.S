	.att_syntax
func0000000000000030:
	movq	%rdi, %rax
	leal	(%rsi,%rdx,2), %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	leal	(%rsi,%rdx,4), %ecx
	subl	%ecx, %eax
	retq

func0000000000000020:
	movq	%rdi, %rax
	leal	(%rdx,%rdx,4), %ecx
	shll	$4, %ecx
	addl	%ecx, %esi
	subl	%esi, %eax
	retq

