	.att_syntax
func000000000000000f:
	leal	(%rdi,%rsi), %eax
	andl	$3, %eax
	incq	%rax
	retq

func0000000000000000:
	movl	%esi, %eax
	addq	%rdi, %rax
	movabsq	$-4294967296, %rcx
	andq	%rax, %rcx
	movabsq	$4294967296, %rax
	addq	%rcx, %rax
	retq

func0000000000000001:
	leal	(%rdi,%rsi), %eax
	andl	$8191, %eax
	addq	$-24, %rax
	retq

func000000000000000d:
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movabsq	$4503599627370464, %rax
	andq	%rcx, %rax
	addq	$-64, %rax
	retq

