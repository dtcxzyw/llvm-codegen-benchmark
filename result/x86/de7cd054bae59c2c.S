func000000000000000a:                   # @func000000000000000a
	leal	(%rdi,%rsi,2), %eax
	cmpl	$101, %eax
	setge	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	leal	(%rdi,%rsi,8), %eax
	cmpl	$6, %eax
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdi,%rsi,8), %eax
	cmpl	$3072, %eax                     # imm = 0xC00
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$8, %esi
	addl	%edi, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$2, %esi
	addl	%edi, %esi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	shll	$8, %esi
	addl	%edi, %esi
	setns	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	leal	(%rdi,%rsi,2), %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shll	$20, %esi
	addl	%edi, %esi
	cmpl	$1048576, %esi                  # imm = 0x100000
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	leal	(%rdi,%rsi,2), %eax
	shrl	$31, %eax
	retq
func00000000000000c4:                   # @func00000000000000c4
	shll	$8, %esi
	addl	%edi, %esi
	cmpl	$1024, %esi                     # imm = 0x400
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	shll	$5, %esi
	addl	%edi, %esi
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	%esi, %esi
	addl	%edi, %esi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%esi, %esi
	addl	%edi, %esi
	setns	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leal	(%rdi,%rsi,2), %eax
	cmpl	$2, %eax
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leal	(%rdi,%rsi,2), %eax
	cmpl	$1, %eax
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	leal	(%rdi,%rsi,8), %eax
	cmpl	$16, %eax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shll	$16, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	setne	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	leal	(%rdi,%rsi,2), %eax
	cmpl	$1001, %eax                     # imm = 0x3E9
	setl	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shll	$4, %esi
	addl	%edi, %esi
	cmpl	$2048, %esi                     # imm = 0x800
	setae	%al
	retq
func00000000000000ea:                   # @func00000000000000ea
	shll	$16, %esi
	addl	%edi, %esi
	setns	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	shll	$8, %esi
	orl	%edi, %esi
	sete	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	shll	$8, %esi
	addl	%edi, %esi
	cmpl	$1073741824, %esi               # imm = 0x40000000
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shll	$4, %esi
	addl	%edi, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shll	$4, %esi
	addl	%edi, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	shll	$4, %esi
	addl	%edi, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	leal	(%rdi,%rsi,2), %eax
	cmpl	$64, %eax
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$5, %esi
	addl	%edi, %esi
	cmpl	$129, %esi
	setae	%al
	retq
func00000000000000da:                   # @func00000000000000da
	leal	(%rdi,%rsi,2), %eax
	cmpl	$3, %eax
	setge	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	leal	(%rdi,%rsi,2), %eax
	cmpl	$4, %eax
	setae	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	leal	(%rdi,%rsi,2), %eax
	cmpl	$65537, %eax                    # imm = 0x10001
	setge	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shll	$8, %esi
	addl	%edi, %esi
	cmpl	$7869, %esi                     # imm = 0x1EBD
	setb	%al
	retq
func000000000000008a:                   # @func000000000000008a
	leal	(%rdi,%rsi,2), %eax
	testl	%eax, %eax
	setg	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	shll	$16, %esi
	addl	%edi, %esi
	cmpl	$16777217, %esi                 # imm = 0x1000001
	setae	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	shll	$16, %esi
	orl	%edi, %esi
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func00000000000000d1:                   # @func00000000000000d1
	leal	(%rdi,%rsi,2), %eax
	cmpl	$128, %eax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shll	$4, %esi
	addl	%edi, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%al
	retq
