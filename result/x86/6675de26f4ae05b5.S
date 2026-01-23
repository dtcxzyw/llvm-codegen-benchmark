	.att_syntax
func000000000000001e:
	incb	%sil
	andb	$31, %sil
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq

func000000000000000e:
	decb	%sil
	andb	$7, %sil
	movb	$8, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

func000000000000001a:
	addb	$7, %sil
	andb	$-8, %sil
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq

func000000000000000a:
	addb	$7, %sil
	andb	$-8, %sil
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq

