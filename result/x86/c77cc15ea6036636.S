func0000000000000046:                   # @func0000000000000046
	leal	1(%rsi,%rdi), %eax
	testl	%eax, %eax
	setle	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	2(%rsi,%rdi), %eax
	cmpl	$101, %eax
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	7(%rsi,%rdi), %eax
	cmpl	$7, %eax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	leal	-480(%rsi,%rdi), %eax
	cmpl	$98, %eax
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	%esi, %edi
	cmpl	$47, %edi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	leal	1(%rsi,%rdi), %eax
	cmpl	$4096, %eax                     # imm = 0x1000
	setge	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	incl	%esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leal	-29(%rsi,%rdi), %eax
	cmpl	$4095, %eax                     # imm = 0xFFF
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	8(%rsi,%rdi), %eax
	cmpl	$1073741824, %eax               # imm = 0x40000000
	setae	%al
	retq
func000000000000005a:                   # @func000000000000005a
	leal	-1(%rsi,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	%esi, %edi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	leal	5(%rsi,%rdi), %eax
	cmpl	$32760, %eax                    # imm = 0x7FF8
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-1(%rsi,%rdi), %eax
	cmpl	$-32768, %eax                   # imm = 0x8000
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	addl	%esi, %edi
	cmpl	$3, %edi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	leal	-48(%rsi,%rdi), %eax
	cmpl	$60, %eax
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	leal	-161(%rsi,%rdi), %eax
	cmpl	$7211, %eax                     # imm = 0x1C2B
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	-48(%rsi,%rdi), %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	$-48, %esi
	addl	%edi, %esi
	sete	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	leal	2(%rsi,%rdi), %eax
	cmpl	$50, %eax
	setl	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addl	%esi, %edi
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	leal	1(%rsi,%rdi), %eax
	cmpl	$64, %eax
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-1(%rsi,%rdi), %eax
	cmpl	$7, %eax
	setge	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	leal	1(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	leal	-48(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func00000000000000d1:                   # @func00000000000000d1
	incl	%esi
	addl	%edi, %esi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	$-48, %esi
	addl	%edi, %esi
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	leal	-4(%rsi,%rdi), %eax
	cmpl	$4, %eax
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	leal	2(%rsi,%rdi), %eax
	cmpl	$476, %eax                      # imm = 0x1DC
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	leal	2(%rsi,%rdi), %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	leal	-6(%rsi,%rdi), %eax
	cmpl	$3, %eax
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	leal	1(%rsi,%rdi), %eax
	cmpl	$3, %eax
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	leal	1(%rsi,%rdi), %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	leal	4(%rsi,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	-2(%rsi,%rdi), %eax
	cmpl	$40, %eax
	setl	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	%esi, %edi
	cmpl	$4, %edi
	sete	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	addl	%esi, %edi
	setne	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	leal	40(%rsi,%rdi), %eax
	cmpl	$28, %eax
	setae	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	leal	459208(%rsi,%rdi), %eax
	cmpl	$262144, %eax                   # imm = 0x40000
	setb	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	leal	1(%rsi,%rdi), %eax
	testl	%eax, %eax
	setle	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	addl	%esi, %edi
	cmpl	$2147483643, %edi               # imm = 0x7FFFFFFB
	setne	%al
	retq
func00000000000000da:                   # @func00000000000000da
	leal	1(%rsi,%rdi), %eax
	cmpl	$16385, %eax                    # imm = 0x4001
	setge	%al
	retq
func0000000000000074:                   # @func0000000000000074
	leal	-56613888(%rsi,%rdi), %eax
	cmpl	$1114112, %eax                  # imm = 0x110000
	setb	%al
	retq
func000000000000004c:                   # @func000000000000004c
	decl	%esi
	addl	%edi, %esi
	setne	%al
	retq
