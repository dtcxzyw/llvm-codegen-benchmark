func000000000000000a:                   # @func000000000000000a
	leal	1(%rdi,%rsi), %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edi, %esi
	cmpl	$5, %esi
	sete	%al
	retq
func000000000000030a:                   # @func000000000000030a
	leal	-1(%rdi,%rsi), %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000356:                   # @func0000000000000356
	leal	190(%rdi,%rsi), %eax
	testl	%eax, %eax
	setle	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	4(%rdi,%rsi), %eax
	cmpl	$7, %eax
	setb	%al
	retq
func0000000000000124:                   # @func0000000000000124
	leal	-4(%rdi,%rsi), %eax
	cmpl	$4, %eax
	setb	%al
	retq
func0000000000000354:                   # @func0000000000000354
	leal	-64(%rdi,%rsi), %eax
	cmpl	$8, %eax
	setb	%al
	retq
func0000000000000358:                   # @func0000000000000358
	leal	-64(%rdi,%rsi), %eax
	cmpl	$33, %eax
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	$66, %edi
	addl	%esi, %edi
	setne	%al
	retq
func0000000000000056:                   # @func0000000000000056
	leal	1(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq
func0000000000000204:                   # @func0000000000000204
	leal	1(%rdi,%rsi), %eax
	cmpl	$512, %eax                      # imm = 0x200
	setb	%al
	retq
func0000000000000241:                   # @func0000000000000241
	addl	%edi, %esi
	cmpl	$16418, %esi                    # imm = 0x4022
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%edi
	addl	%esi, %edi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leal	1(%rdi,%rsi), %eax
	cmpl	$10000000, %eax                 # imm = 0x989680
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-255(%rdi,%rsi), %eax
	testl	%eax, %eax
	setle	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	$-4, %edi
	addl	%esi, %edi
	sete	%al
	retq
