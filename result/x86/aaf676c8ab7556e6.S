	.att_syntax
func0000000000000010:
	shrq	%rdi
	addl	$2, %edi
	movslq	%edi, %rax
	retq

func0000000000000011:
	shrq	$5, %rdi
	decl	%edi
	movslq	%edi, %rax
	retq

func0000000000000009:
	shrq	$32, %rdi
	decl	%edi
	movslq	%edi, %rax
	retq

func0000000000000001:
	shrq	$3, %rdi
	incl	%edi
	movslq	%edi, %rax
	retq

func0000000000000000:
	shrq	$4, %rdi
	decl	%edi
	movslq	%edi, %rax
	retq

