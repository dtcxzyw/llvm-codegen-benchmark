func0000000000000007:                   # @func0000000000000007
	movb	$8, %al
	subb	%dil, %al
	movl	$255, %ecx
	shlxl	%eax, %ecx, %eax
	movzbl	%al, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movb	$8, %al
	subb	%dil, %al
	movl	$255, %ecx
	shlxl	%eax, %ecx, %eax
	andl	$254, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movb	$8, %al
	subb	%dil, %al
	movl	$255, %ecx
	shrxl	%eax, %ecx, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movb	$8, %al
	subb	%dil, %al
	movl	$255, %ecx
	shlxl	%eax, %ecx, %eax
	movzbl	%al, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	negb	%dil
	movl	$-256, %eax
	shlxl	%edi, %eax, %eax
	andl	$16711680, %eax                 # imm = 0xFF0000
	retq
func0000000000000003:                   # @func0000000000000003
	movb	$8, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	andl	$148, %eax
	retq
