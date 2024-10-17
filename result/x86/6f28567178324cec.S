func0000000000000074:                   # @func0000000000000074
	shll	$16, %esi
	orl	%edi, %esi
	cmpl	$4352, %esi                     # imm = 0x1100
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shll	$16, %esi
	orl	%edi, %esi
	sete	%al
	retq
func000000000000007c:                   # @func000000000000007c
	shll	$8, %esi
	orl	%edi, %esi
	cmpl	$2, %esi
	setne	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shll	$8, %esi
	orl	%edi, %esi
	cmpl	$770, %esi                      # imm = 0x302
	setae	%al
	retq
func000000000000005c:                   # @func000000000000005c
	shll	$16, %esi
	orl	%edi, %esi
	cmpl	$536936448, %esi                # imm = 0x20010000
	setne	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shll	$16, %esi
	orl	%edi, %esi
	cmpl	$536936448, %esi                # imm = 0x20010000
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$16, %esi
	orl	%edi, %esi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shll	$16, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shll	$24, %esi
	orl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shll	$6, %esi
	orl	%edi, %esi
	cmpl	$4096, %esi                     # imm = 0x1000
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shll	$24, %esi
	orl	%edi, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%al
	retq
func000000000000006c:                   # @func000000000000006c
	shll	$8, %esi
	orl	%edi, %esi
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %esi
	orl	%edi, %esi
	setns	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%esi, %esi
	orl	%edi, %esi
	setns	%al
	retq
func000000000000001c:                   # @func000000000000001c
	shll	$8, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	leal	(%rdi,%rsi,8), %eax
	cmpl	$64, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	shll	$8, %esi
	orl	%edi, %esi
	cmpl	$5, %esi
	setge	%al
	retq
func000000000000003c:                   # @func000000000000003c
	addl	%esi, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$2, %esi
	orl	%edi, %esi
	cmpl	$11, %esi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	%esi, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shll	$4, %esi
	orl	%edi, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setb	%al
	retq
func0000000000000036:                   # @func0000000000000036
	leal	(%rdi,%rsi,4), %eax
	cmpl	$-2147483135, %eax              # imm = 0x80000201
	setl	%al
	retq
func000000000000003a:                   # @func000000000000003a
	leal	(%rdi,%rsi,4), %eax
	cmpl	$2147483136, %eax               # imm = 0x7FFFFE00
	setge	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shll	$8, %esi
	orl	%edi, %esi
	cmpl	$128, %esi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shll	$6, %esi
	orl	%edi, %esi
	cmpl	$272, %esi                      # imm = 0x110
	setl	%al
	retq
func0000000000000068:                   # @func0000000000000068
	shll	$4, %esi
	orl	%edi, %esi
	cmpl	$101, %esi
	setae	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shll	$8, %esi
	orl	%edi, %esi
	cmpl	$32768, %esi                    # imm = 0x8000
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shll	$24, %esi
	orl	%edi, %esi
	cmpl	$-16777216, %esi                # imm = 0xFF000000
	setae	%al
	retq
func000000000000005a:                   # @func000000000000005a
	shll	$16, %esi
	orl	%edi, %esi
	cmpl	$16777217, %esi                 # imm = 0x1000001
	setge	%al
	retq
func0000000000000056:                   # @func0000000000000056
	shll	$6, %esi
	orl	%edi, %esi
	setle	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$4, %esi
	orl	%edi, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shll	$4, %esi
	orl	%edi, %esi
	sete	%al
	retq
