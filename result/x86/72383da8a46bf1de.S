func00000000000001b1:                   # @func00000000000001b1
	movb	$8, %al
	subb	%sil, %al
	movzbl	%dil, %ecx
	shrxl	%eax, %ecx, %eax
	testl	%eax, %eax
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	movb	$7, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	testb	%al, %dil
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movb	$7, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	testb	%al, %dil
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movb	$7, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	testb	%al, %dil
	sete	%al
	retq
