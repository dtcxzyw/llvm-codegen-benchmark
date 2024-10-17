func000000000000001a:                   # @func000000000000001a
	shlxl	%edx, %esi, %eax
	andl	$511, %eax                      # imm = 0x1FF
	movb	$9, %cl
	subb	%dil, %cl
	shrxl	%ecx, %eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shlxl	%edx, %esi, %eax
	movzbl	%al, %eax
	movb	$8, %cl
	subb	%dil, %cl
	shrxl	%ecx, %eax, %eax
	retq
