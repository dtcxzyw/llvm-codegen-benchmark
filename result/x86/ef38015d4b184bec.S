	.att_syntax
func000000000000000e:
	movl	%esi, %eax
	negb	%al
	shrxl	%eax, %edi, %eax
	bzhil	%esi, %eax, %eax
	retq

func000000000000000a:
	movb	$8, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	bzhil	%esi, %eax, %eax
	retq

func0000000000000008:
	movb	$8, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	bzhil	%esi, %eax, %eax
	retq

