	.att_syntax
func0000000000000018:
	movb	$51, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

func0000000000000004:
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq

func0000000000000000:
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq

func0000000000000008:
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq

