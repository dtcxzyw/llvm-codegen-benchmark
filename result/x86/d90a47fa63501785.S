func0000000000000000:                   # @func0000000000000000
	imull	$1461, %esi, %eax               # imm = 0x5B5
	leal	7012800(%rax), %ecx
	addl	$7012803, %eax                  # imm = 0x6B01C3
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	addl	%edi, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	shll	$3, %esi
	leal	456(%rsi,%rsi,4), %ecx
	leal	967(%rsi,%rsi,4), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$9, %eax
	addl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	shll	$3, %esi
	leal	496(%rsi,%rsi,4), %ecx
	leal	1007(%rsi,%rsi,4), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$9, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$1088, %esi, %eax               # imm = 0x440
	leal	-8192(%rax), %ecx
	addl	$-7937, %eax                    # imm = 0xE0FF
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$8, %eax
	addl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	imull	$146097, %esi, %ecx             # imm = 0x23AB1
	leal	3(%rcx), %edx
	addl	$6, %ecx
	testl	%edx, %edx
	cmovnsl	%edx, %ecx
	sarl	$2, %ecx
	subl	%ecx, %eax
	retq
