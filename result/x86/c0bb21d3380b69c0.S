func000000000000001f:
	movswl	%di, %eax
	addl	$43, %eax
	retq

func0000000000000003:
	incl	%edi
	movzwl	%di, %eax
	incl	%eax
	retq

func000000000000000d:
	movswl	%di, %eax
	addl	$-2, %eax
	retq

func000000000000000b:
	addl	$-257, %edi
	movzwl	%di, %eax
	addl	$34, %eax
	retq

func0000000000000009:
	decl	%edi
	movzwl	%di, %eax
	decl	%eax
	retq

func0000000000000001:
	addl	$-2, %edi
	movzwl	%di, %eax
	addl	$-2, %eax
	retq

func000000000000001d:
	movswl	%di, %eax
	addl	$-8, %eax
	retq

func0000000000000013:
	movzwl	%di, %eax
	addl	$4, %eax
	retq

