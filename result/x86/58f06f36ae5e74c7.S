func0000000000000004:                   # @func0000000000000004
	imull	$10000, %edx, %eax              # imm = 0x2710
	imull	$100, %esi, %ecx
	addl	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$80203, %ecx                    # imm = 0x1394B
	setb	%al
	retq
func0000000000000a0a:                   # @func0000000000000a0a
	imull	$3600, %edx, %eax               # imm = 0xE10
	imull	$60, %esi, %ecx
	addl	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$86400, %ecx                    # imm = 0x15180
	setge	%al
	retq
func0000000000000a06:                   # @func0000000000000a06
	imull	$3600, %edx, %ecx               # imm = 0xE10
	imull	$60, %esi, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000aac:                   # @func0000000000000aac
	imull	$10000, %edx, %eax              # imm = 0x2710
	imull	$100, %esi, %ecx
	addl	%eax, %ecx
	addl	%edi, %ecx
	setne	%al
	retq
func0000000000000aa6:                   # @func0000000000000aa6
	imull	$10000, %edx, %eax              # imm = 0x2710
	imull	$100, %esi, %ecx
	addl	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$10803, %ecx                    # imm = 0x2A33
	setl	%al
	retq
func0000000000001ff4:                   # @func0000000000001ff4
	imull	$100, %edx, %eax
	imull	$110, %esi, %ecx
	addl	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$10001, %ecx                    # imm = 0x2711
	setb	%al
	retq
func0000000000000aaa:                   # @func0000000000000aaa
	imull	$-22553, %edx, %eax             # imm = 0xA7E7
	imull	$-46801, %esi, %ecx             # imm = 0xFFFF492F
	addl	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$16777216, %ecx                 # imm = 0x1000000
	setge	%al
	retq
func0000000000001ff8:                   # @func0000000000001ff8
	imull	$100, %edx, %eax
	leal	(%rsi,%rsi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	addl	%edi, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	retq
