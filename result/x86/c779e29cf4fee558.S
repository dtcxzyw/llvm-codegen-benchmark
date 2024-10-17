func0000000000000039:                   # @func0000000000000039
	movl	%edi, %eax
	orb	$4, %al
	testl	%esi, %esi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	orb	$2, %al
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	orb	$64, %al
	cmpl	$2, %esi
	movzbl	%al, %eax
	cmovael	%edi, %eax
	orb	$4, %al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edi, %eax
	orb	$8, %al
	cmpl	$256, %esi                      # imm = 0x100
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	orb	$4, %al
	retq
