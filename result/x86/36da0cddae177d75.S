	.att_syntax
func000000000000001e:
	movb	$8, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

func0000000000000000:
	movb	$8, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

func000000000000001a:
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq

func0000000000000018:
	movb	$7, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

func000000000000000e:
	movb	$-126, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

func000000000000000a:
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq

func0000000000000002:
	movb	$8, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

