func0000000000000005:
	lzcntl	%edi, %eax
	addl	$-31, %eax
	retq

func0000000000000001:
	lzcntl	%edi, %eax
	decl	%eax
	retq

func0000000000000007:
	lzcntl	%edi, %eax
	addl	$-31, %eax
	retq

func000000000000000b:
	lzcntl	%edi, %eax
	incl	%eax
	retq

func0000000000000003:
	lzcntl	%edi, %eax
	addl	$32, %eax
	retq

func0000000000000009:
	lzcntl	%edi, %eax
	addl	$-32, %eax
	retq

