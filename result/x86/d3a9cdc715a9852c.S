	.att_syntax
func0000000000000301:
	incl	%esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	sete	%al
	retq

func0000000000000108:
	decl	%esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	seta	%al
	retq

func0000000000000101:
	decl	%esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	sete	%al
	retq

func0000000000000118:
	decl	%esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	seta	%al
	retq

