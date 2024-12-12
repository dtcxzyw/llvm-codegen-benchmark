func0000000000000086:                   # @func0000000000000086
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
func00000000000000a6:                   # @func00000000000000a6
	leal	-480(%rsi,%rdi), %eax
	cmpl	$98, %eax
	setl	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addl	%esi, %edi
	cmpl	$47, %edi
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	leal	1(%rsi,%rdi), %eax
	cmpl	$4096, %eax                     # imm = 0x1000
	setge	%al
	retq
func0000000000000181:                   # @func0000000000000181
	incl	%esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	leal	-29(%rsi,%rdi), %eax
	cmpl	$4095, %eax                     # imm = 0xFFF
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	8(%rsi,%rdi), %eax
	cmpl	$1073741824, %eax               # imm = 0x40000000
	setae	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	leal	-1(%rsi,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	%esi, %edi
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	leal	5(%rsi,%rdi), %eax
	cmpl	$32760, %eax                    # imm = 0x7FF8
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-1(%rsi,%rdi), %eax
	cmpl	$-32768, %eax                   # imm = 0x8000
	setb	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	addl	%esi, %edi
	cmpl	$3, %edi
	sete	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	leal	-48(%rsi,%rdi), %eax
	cmpl	$60, %eax
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	leal	-161(%rsi,%rdi), %eax
	cmpl	$7211, %eax                     # imm = 0x1C2B
	setae	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	leal	-48(%rsi,%rdi), %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leal	-48(%rsi,%rdi), %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	$-48, %esi
	addl	%edi, %esi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leal	-65536(%rsi,%rdi), %eax
	cmpl	$1048576, %eax                  # imm = 0x100000
	setb	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	leal	2(%rsi,%rdi), %eax
	cmpl	$50, %eax
	setl	%al
	retq
func0000000000000101:                   # @func0000000000000101
	addl	%esi, %edi
	sete	%al
	retq
func0000000000000188:                   # @func0000000000000188
	leal	1(%rsi,%rdi), %eax
	cmpl	$64, %eax
	setae	%al
	retq
func000000000000002a:                   # @func000000000000002a
	leal	-1(%rsi,%rdi), %eax
	cmpl	$7, %eax
	setge	%al
	retq
func0000000000000146:                   # @func0000000000000146
	leal	1(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func00000000000000c6:                   # @func00000000000000c6
	leal	-48(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func00000000000001a1:                   # @func00000000000001a1
	incl	%esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000184:                   # @func0000000000000184
	leal	-56613888(%rsi,%rdi), %eax
	cmpl	$128, %eax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-40(%rsi,%rdi), %eax
	cmpl	$8, %eax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	$-48, %esi
	addl	%edi, %esi
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leal	-4(%rsi,%rdi), %eax
	cmpl	$4, %eax
	setb	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	leal	2(%rsi,%rdi), %eax
	cmpl	$476, %eax                      # imm = 0x1DC
	setb	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	leal	-48(%rsi,%rdi), %eax
	cmpl	$1114112, %eax                  # imm = 0x110000
	setae	%al
	retq
func0000000000000108:                   # @func0000000000000108
	leal	2(%rsi,%rdi), %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	leal	-6(%rsi,%rdi), %eax
	cmpl	$3, %eax
	setb	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	leal	1(%rsi,%rdi), %eax
	cmpl	$3, %eax
	setae	%al
	retq
func0000000000000078:                   # @func0000000000000078
	leal	1(%rsi,%rdi), %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
func000000000000018a:                   # @func000000000000018a
	leal	4(%rsi,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leal	-2(%rsi,%rdi), %eax
	cmpl	$40, %eax
	setl	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	%esi, %edi
	cmpl	$4, %edi
	sete	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	addl	%esi, %edi
	setne	%al
	retq
func00000000000001b8:                   # @func00000000000001b8
	leal	40(%rsi,%rdi), %eax
	cmpl	$28, %eax
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	2(%rsi,%rdi), %eax
	cmpl	$16777216, %eax                 # imm = 0x1000000
	setae	%al
	retq
func0000000000000068:                   # @func0000000000000068
	leal	-48(%rsi,%rdi), %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	retq
func0000000000000186:                   # @func0000000000000186
	leal	1(%rsi,%rdi), %eax
	testl	%eax, %eax
	setle	%al
	retq
func000000000000018c:                   # @func000000000000018c
	addl	%esi, %edi
	cmpl	$2147483643, %edi               # imm = 0x7FFFFFFB
	setne	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	leal	1(%rsi,%rdi), %eax
	cmpl	$16385, %eax                    # imm = 0x4001
	setge	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	leal	-56613888(%rsi,%rdi), %eax
	cmpl	$1114112, %eax                  # imm = 0x110000
	setb	%al
	retq
func0000000000000098:                   # @func0000000000000098
	leal	-48(%rsi,%rdi), %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	retq
func000000000000008c:                   # @func000000000000008c
	decl	%esi
	addl	%edi, %esi
	setne	%al
	retq
