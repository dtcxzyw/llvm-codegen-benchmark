func0000000000000090:                   # @func0000000000000090
	leal	-4096(%rdi), %eax
	cmpl	$-4095, %eax                    # imm = 0xF001
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000128:                   # @func0000000000000128
	leal	-55296(%rdi), %eax
	cmpl	$2047, %eax                     # imm = 0x7FF
	setb	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	leal	1(%rdi), %eax
	cmpl	$2, %eax
	setb	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000092:                   # @func0000000000000092
	leal	-1048575(%rdi), %eax
	cmpl	$-1048576, %eax                 # imm = 0xFFF00000
	setb	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	leal	1(%rdi), %eax
	cmpl	$2, %eax
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	leal	-7(%rdi), %eax
	cmpl	$-6, %eax
	setb	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	leal	-7(%rdi), %eax
	cmpl	$-6, %eax
	setb	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
