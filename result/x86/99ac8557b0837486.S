	.att_syntax
func0000000000000001:
	decl	%edi
	lzcntl	%edi, %eax
	retq

func0000000000000039:
	incl	%edi
	lzcntl	%edi, %eax
	retq

func000000000000003d:
	addl	$2, %edi
	lzcntl	%edi, %eax
	retq

func0000000000000015:
	incl	%edi
	lzcntl	%edi, %eax
	retq

func0000000000000011:
	incl	%edi
	lzcntl	%edi, %eax
	retq

func0000000000000035:
	incl	%edi
	lzcntl	%edi, %eax
	retq

func000000000000001d:
	addl	$-66, %edi
	lzcntl	%edi, %eax
	retq

