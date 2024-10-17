func0000000000000094:                   # @func0000000000000094
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%al
	shlb	$4, %al
	leal	8(%rax), %ecx
	cmpl	$16777216, %edi                 # imm = 0x1000000
	movzbl	%al, %edx
	movzbl	%cl, %eax
	cmovael	%edx, %eax
	retq
func0000000000000118:                   # @func0000000000000118
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%al
	shlb	$4, %al
	leal	8(%rax), %ecx
	cmpl	$256, %edi                      # imm = 0x100
	movzbl	%al, %edx
	movzbl	%cl, %eax
	cmovbl	%edx, %eax
	retq
