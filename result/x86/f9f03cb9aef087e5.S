func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	$4, %eax
	cmpb	$45, %sil
	cmovnel	%edi, %eax
	orl	$8, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	movl	%edi, %eax
	orl	$4, %eax
	cmpb	$4, %sil
	cmovnel	%edi, %eax
	orl	$8, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	orl	$128, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	orl	$1024, %eax                     # imm = 0x400
	cmpb	$3, %sil
	cmovael	%edi, %eax
	orl	$16, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	movl	%edi, %eax
	orl	$393216, %eax                   # imm = 0x60000
	cmpb	$11, %sil
	cmovael	%edi, %eax
	orl	$8388736, %eax                  # imm = 0x800080
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edi, %eax
	orl	$16, %eax
	cmpb	$3, %sil
	cmovnel	%edi, %eax
	orl	$65, %eax
	retq
