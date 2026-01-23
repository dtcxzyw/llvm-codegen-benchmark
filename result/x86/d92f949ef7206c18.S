	.att_syntax
func0000000000000000:
	shrxl	%esi, %edi, %eax
	incl	%eax
	retq

func0000000000000003:
	shrxl	%esi, %edi, %eax
	decl	%eax
	retq

func0000000000000007:
	shrxl	%esi, %edi, %eax
	addl	$255, %eax
	retq

func0000000000000001:
	shrxl	%esi, %edi, %eax
	decl	%eax
	retq

