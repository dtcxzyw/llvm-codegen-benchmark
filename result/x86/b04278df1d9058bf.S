func0000000000000006:
	movb	$8, %al
	subb	%sil, %al
	sarxl	%eax, %edi, %eax
	retq

func0000000000000002:
	movb	$48, %al
	subb	%sil, %al
	sarxl	%eax, %edi, %eax
	retq

func0000000000000003:
	negb	%sil
	sarxl	%esi, %edi, %eax
	retq

func0000000000000000:
	movb	$14, %al
	subb	%sil, %al
	sarxl	%eax, %edi, %eax
	retq

func0000000000000001:
	notb	%sil
	sarxl	%esi, %edi, %eax
	retq

func0000000000000007:
	negb	%sil
	sarxl	%esi, %edi, %eax
	retq

