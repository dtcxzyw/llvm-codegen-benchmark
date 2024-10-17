func0000000000000f06:                   # @func0000000000000f06
	imull	$3600, %edx, %ecx               # imm = 0xE10
	addl	%edi, %ecx
	imull	$60, %esi, %eax
	addl	%ecx, %eax
	shrl	$31, %eax
	retq
func0000000000000f08:                   # @func0000000000000f08
	imull	$3600, %edx, %eax               # imm = 0xE10
	addl	%edi, %eax
	imull	$60, %esi, %ecx
	addl	%eax, %ecx
	cmpl	$86400, %ecx                    # imm = 0x15180
	setae	%al
	retq
func0000000000000f0a:                   # @func0000000000000f0a
	imull	$3600, %edx, %eax               # imm = 0xE10
	addl	%edi, %eax
	imull	$60, %esi, %ecx
	addl	%eax, %ecx
	setns	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %esi
	leal	(%rdi,%rdi,2), %eax
	subl	%eax, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	imull	$-12289, %edx, %eax             # imm = 0xCFFF
	addl	%esi, %eax
	imull	$-49156, %edi, %ecx             # imm = 0xFFFF3FFC
	addl	%eax, %ecx
	cmpl	$49156, %ecx                    # imm = 0xC004
	setge	%al
	retq
func0000000000000556:                   # @func0000000000000556
	imull	$1461, %edx, %eax               # imm = 0x5B5
	addl	%edi, %eax
	imull	$365, %esi, %ecx                # imm = 0x16D
	addl	%eax, %ecx
	cmpl	$-4, %ecx
	setl	%al
	retq
func0000000000000ff4:                   # @func0000000000000ff4
	imull	$100, %edx, %eax
	addl	%edi, %eax
	imull	$150, %esi, %ecx
	addl	%eax, %ecx
	cmpl	$10001, %ecx                    # imm = 0x2711
	setb	%al
	retq
func0000000000000f54:                   # @func0000000000000f54
	imull	$1260, %edx, %eax               # imm = 0x4EC
	addl	%edi, %eax
	leal	(%rsi,%rsi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$128, %eax
	setb	%al
	retq
func000000000000040a:                   # @func000000000000040a
	imull	$-146097, %edx, %eax            # imm = 0xFFFDC54F
	addl	%esi, %eax
	imull	$-36524, %edi, %ecx             # imm = 0xFFFF7154
	addl	%eax, %ecx
	setns	%al
	retq
func000000000000000a:                   # @func000000000000000a
	imull	$-36524, %edx, %eax             # imm = 0xFFFF7154
	addl	%esi, %eax
	imull	$-1461, %edi, %ecx              # imm = 0xFA4B
	addl	%eax, %ecx
	setns	%al
	retq
func0000000000000041:                   # @func0000000000000041
	imull	$10000, %edx, %eax              # imm = 0x2710
	subl	%esi, %eax
	imull	$-100, %edi, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq
func0000000000000401:                   # @func0000000000000401
	imull	$60, %edx, %eax
	addl	%edi, %eax
	imull	$-86400, %esi, %ecx             # imm = 0xFFFEAE80
	cmpl	%ecx, %eax
	sete	%al
	retq
