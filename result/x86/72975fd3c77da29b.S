func000000000000005a:                   # @func000000000000005a
	movzwl	%si, %eax
	subl	%eax, %edi
	addl	$-24, %edi
	cmpl	$24, %edi
	setge	%al
	retq
func00000000000000da:                   # @func00000000000000da
	movzwl	%si, %eax
	subl	%eax, %edi
	addl	$999, %edi                      # imm = 0x3E7
	cmpl	$1000, %edi                     # imm = 0x3E8
	setge	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movzwl	%si, %eax
	subl	%eax, %edi
	addl	$3, %edi
	cmpl	$256, %edi                      # imm = 0x100
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movzwl	%si, %eax
	addl	$-2, %edi
	cmpl	%eax, %edi
	setle	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$-1, %eax
	setge	%al
	retq
func000000000000010a:                   # @func000000000000010a
	movzwl	%si, %eax
	subl	%eax, %edi
	addl	$-2, %edi
	cmpl	$7, %edi
	setge	%al
	retq
func0000000000000106:                   # @func0000000000000106
	movswl	%si, %eax
	cmpl	%edi, %eax
	setns	%al
	retq
func0000000000000156:                   # @func0000000000000156
	movzwl	%si, %eax
	subl	%eax, %edi
	addl	$-3, %edi
	cmpl	$-3, %edi
	setl	%al
	retq
