	.att_syntax
func0000000000000000:
	subl	%edx, %edi
	leal	(%rdi,%rsi), %eax
	andl	$-65536, %eax
	retq

func0000000000000001:
	subq	%rdx, %rdi
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movabsq	$-9223372036854775745, %rax
	andq	%rcx, %rax
	retq

