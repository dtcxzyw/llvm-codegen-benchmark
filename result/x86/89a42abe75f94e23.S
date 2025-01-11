func000000000000000e:
	movb	$16, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

func0000000000000004:
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq

func000000000000000c:
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq

func000000000000000a:
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq

