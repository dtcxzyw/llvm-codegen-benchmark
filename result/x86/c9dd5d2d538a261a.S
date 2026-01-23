	.att_syntax
func000000000000001d:
	addb	$-2, %sil
	bzhil	%esi, %edi, %eax
	retq

func0000000000000008:
	decb	%sil
	bzhil	%esi, %edi, %eax
	retq

func000000000000001a:
	addb	$-8, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	$2147483647, %eax
	andl	%edi, %eax
	retq

func0000000000000018:
	decb	%sil
	bzhil	%esi, %edi, %eax
	retq

func0000000000000000:
	addb	$-54, %sil
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	decl	%eax
	andl	%edi, %eax
	retq

