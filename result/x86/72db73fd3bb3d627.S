	.att_syntax
func000000000000001e:
	negb	%dl
	shrxl	%edx, %esi, %eax
	andl	%edi, %eax
	retq

func0000000000000000:
	movb	$8, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	andl	%edi, %eax
	retq

func000000000000001a:
	negb	%dl
	shrxl	%edx, %esi, %eax
	andl	%edi, %eax
	retq

