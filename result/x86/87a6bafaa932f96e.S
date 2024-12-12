func0000000000000084:                   # @func0000000000000084
	cmpl	$65536, %edx                    # imm = 0x10000
	setb	%al
	cmovael	%edx, %esi
	shlb	$4, %al
	cmpl	$16777216, %esi                 # imm = 0x1000000
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000318:                   # @func0000000000000318
	cmpl	$65536, %edx                    # imm = 0x10000
	setae	%al
	cmovbl	%edx, %esi
	shlb	$4, %al
	cmpl	$256, %esi                      # imm = 0x100
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq
func0000000000000284:                   # @func0000000000000284
	cmpl	$65536, %edx                    # imm = 0x10000
	setb	%al
	cmovael	%edx, %esi
	shlb	$4, %al
	cmpl	$16777216, %esi                 # imm = 0x1000000
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq
