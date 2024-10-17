func0000000000000282:                   # @func0000000000000282
	leal	-9(%rdi), %eax
	cmpl	$5, %eax
	setb	%cl
	cmpl	$32, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	leal	-9(%rdi), %eax
	cmpl	$2, %eax
	setb	%cl
	cmpl	$5, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	leal	-11(%rdi), %eax
	cmpl	$-12, %eax
	setb	%cl
	cmpl	$7, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	leal	-5(%rdi), %eax
	cmpl	$2, %eax
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000290:                   # @func0000000000000290
	leal	-3(%rdi), %eax
	cmpl	$3, %eax
	setb	%cl
	cmpl	$9, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	leal	-9001(%rdi), %eax
	cmpl	$2, %eax
	setb	%cl
	cmpl	$4448, %edi                     # imm = 0x1160
	setb	%al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	leal	2000000001(%rdi), %eax
	cmpl	$2, %eax
	setb	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	leal	-160(%rdi), %eax
	cmpl	$55136, %eax                    # imm = 0xD760
	setb	%cl
	cmpl	$57344, %edi                    # imm = 0xE000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	leal	-55296(%rdi), %eax
	cmpl	$2047, %eax                     # imm = 0x7FF
	setb	%cl
	cmpl	$1114111, %edi                  # imm = 0x10FFFF
	setae	%al
	orb	%cl, %al
	retq
func0000000000000228:                   # @func0000000000000228
	leal	-44(%rdi), %eax
	cmpl	$-7, %eax
	setb	%cl
	cmpl	$40, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	leal	-127(%rdi), %eax
	cmpl	$-95, %eax
	setb	%cl
	cmpl	$92, %edi
	sete	%al
	orb	%cl, %al
	retq
