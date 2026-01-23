	.att_syntax
func000000000000001b:
	movzwl	%di, %eax
	incl	%eax
	shrl	$2, %eax
	incl	%eax
	retq

func000000000000000b:
	movzwl	%di, %eax
	decl	%eax
	shrl	$7, %eax
	addl	$256, %eax
	retq

func0000000000000019:
	movzwl	%di, %eax
	incl	%eax
	shrl	%eax
	decl	%eax
	retq

func0000000000000009:
	movzwl	%di, %eax
	addl	$-262, %eax
	shrl	$2, %eax
	decl	%eax
	retq

func0000000000000029:
	movzwl	%di, %eax
	addl	$-256, %eax
	shrl	$3, %eax
	addl	$-8, %eax
	retq

