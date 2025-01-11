func0000000000000003:
	rolw	$8, %di
	movzwl	%di, %eax
	addl	$2, %eax
	retq

func000000000000000b:
	rolw	$8, %di
	movzwl	%di, %eax
	addl	$31, %eax
	retq

func0000000000000009:
	rolw	$8, %di
	movzwl	%di, %eax
	decl	%eax
	retq

func0000000000000001:
	rolw	$8, %di
	movzwl	%di, %eax
	decl	%eax
	retq

