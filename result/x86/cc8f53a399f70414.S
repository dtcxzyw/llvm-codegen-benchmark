	.att_syntax
func000000000000001b:
	movb	$7, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	andl	%edi, %eax
	retq

func000000000000000b:
	movb	$7, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	andl	%edi, %eax
	movzbl	%al, %eax
	retq

func0000000000000003:
	movb	$7, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	andl	%edi, %eax
	movzbl	%al, %eax
	retq

func0000000000000019:
	movb	$8, %al
	subb	%sil, %al
	movzbl	%dil, %ecx
	shrxl	%eax, %ecx, %ecx
	shlxl	%eax, %ecx, %eax
	retq

