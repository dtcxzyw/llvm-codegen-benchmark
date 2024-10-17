func0000000000000078:                   # @func0000000000000078
	orl	%edx, %esi
	xorl	%eax, %eax
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000062:                   # @func0000000000000062
	orl	%edx, %esi
	xorl	%eax, %eax
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	orl	%edx, %esi
	xorl	%eax, %eax
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000070:                   # @func0000000000000070
	orl	%edx, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$4, %esi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	orl	%edx, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$256, %esi                      # imm = 0x100
	setb	%al
	retq
