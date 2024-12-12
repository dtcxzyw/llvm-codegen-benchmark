func000000000000000e:                   # @func000000000000000e
	leal	-1(%rsi), %ecx
	movl	$256, %eax                      # imm = 0x100
	subl	%edi, %eax
	cmpl	%ecx, %eax
	cmovael	%ecx, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	$32, %eax
	subl	%esi, %eax
	leal	1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovbl	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	$756, %eax                      # imm = 0x2F4
	subl	%esi, %eax
	leal	-1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovbl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	8(%rsi), %ecx
	movl	$1200, %eax                     # imm = 0x4B0
	subl	%edi, %eax
	cmpl	%ecx, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$19, %eax
	subl	%esi, %eax
	leal	1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovbl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$403, %eax                      # imm = 0x193
	subl	%esi, %eax
	leal	-1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovbl	%ecx, %eax
	retq
