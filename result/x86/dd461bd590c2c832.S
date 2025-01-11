func0000000000000007:
	movzwl	%di, %eax
	shrl	$2, %eax
	incl	%eax
	retq

func0000000000000003:
	movzwl	%di, %eax
	shrl	$14, %eax
	decl	%eax
	movzwl	%ax, %eax
	retq

func0000000000000004:
	movzwl	%di, %eax
	shrl	%eax
	incl	%eax
	retq

