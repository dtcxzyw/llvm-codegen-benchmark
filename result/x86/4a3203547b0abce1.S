	.att_syntax
func000000000000000b:
	orl	%esi, %edi
	movzwl	%di, %eax
	incl	%eax
	retq

func0000000000000009:
	orl	%esi, %edi
	movzwl	%di, %eax
	addl	$-32, %eax
	retq

func000000000000000f:
	orl	%esi, %edi
	movzwl	%di, %eax
	addl	$3, %eax
	retq

func000000000000000d:
	orl	%esi, %edi
	movzwl	%di, %eax
	addl	$-1200, %eax
	retq

func0000000000000003:
	orl	%esi, %edi
	movzwl	%di, %eax
	addl	$-56613888, %eax
	retq

