	.att_syntax
func0000000000000007:
	decl	%edi
	movzwl	%di, %eax
	incq	%rax
	retq

func000000000000000b:
	addl	$30, %edi
	movzwl	%di, %eax
	addq	$256, %rax
	retq

func0000000000000003:
	incl	%edi
	movzwl	%di, %eax
	incq	%rax
	retq

func0000000000000005:
	incl	%edi
	movzwl	%di, %eax
	decq	%rax
	retq

func0000000000000001:
	addl	$2, %edi
	movzwl	%di, %eax
	addq	$-2, %rax
	retq

func0000000000000009:
	decl	%edi
	movzwl	%di, %eax
	decq	%rax
	retq

