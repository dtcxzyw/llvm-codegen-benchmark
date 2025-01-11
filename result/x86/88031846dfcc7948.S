func0000000000000000:
	addl	%edx, %esi
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq

func0000000000000008:
	addl	%edx, %esi
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq

func000000000000000a:
	addl	%edx, %esi
	movb	$8, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

