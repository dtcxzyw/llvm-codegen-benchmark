	.att_syntax
func000000000000001a:
	incb	%sil
	shrxl	%esi, %edi, %eax
	incl	%eax
	retq

func000000000000001b:
	incb	%sil
	shrxl	%esi, %edi, %eax
	incl	%eax
	retq

func0000000000000009:
	addb	$3, %sil
	shrxl	%esi, %edi, %eax
	decl	%eax
	retq

func000000000000000b:
	decb	%sil
	shrxl	%esi, %edi, %eax
	incl	%eax
	retq

func0000000000000000:
	addb	$12, %sil
	shrxl	%esi, %edi, %eax
	decl	%eax
	retq

func0000000000000008:
	decb	%sil
	shrxl	%esi, %edi, %eax
	decl	%eax
	retq

