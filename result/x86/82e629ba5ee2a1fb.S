func0000000000000208:                   # @func0000000000000208
	subl	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	cmpl	$10001, %eax                    # imm = 0x2711
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edx
	leal	-7(%rdx,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000156:                   # @func0000000000000156
	subl	%esi, %edx
	leal	190(%rdx,%rdi), %eax
	testl	%eax, %eax
	setle	%al
	retq
func0000000000000348:                   # @func0000000000000348
	subl	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	cmpl	$10001, %eax                    # imm = 0x2711
	setae	%al
	retq
func000000000000011a:                   # @func000000000000011a
	subl	%esi, %edx
	leal	-5(%rdx,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000101:                   # @func0000000000000101
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$2097199, %edx                  # imm = 0x20002F
	sete	%al
	retq
func000000000000015a:                   # @func000000000000015a
	addl	%edx, %edi
	subl	%edi, %esi
	cmpl	$-15, %esi
	setl	%al
	retq
func0000000000000111:                   # @func0000000000000111
	subl	%esi, %edx
	incl	%edx
	addl	%edi, %edx
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%esi, %edx
	addl	$-2, %edx
	addl	%edi, %edx
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%esi, %edx
	incl	%edx
	addl	%edi, %edx
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000014a:                   # @func000000000000014a
	subl	%esi, %edx
	leal	-2(%rdx,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$4, %edx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	cmpl	$101, %eax
	setae	%al
	retq
func000000000000035a:                   # @func000000000000035a
	subl	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	cmpl	$2, %eax
	setge	%al
	retq
func000000000000030a:                   # @func000000000000030a
	subl	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	cmpl	$2, %eax
	setge	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edx
	leal	458768(%rdx,%rdi), %eax
	cmpl	$262144, %eax                   # imm = 0x40000
	setb	%al
	retq
func000000000000034a:                   # @func000000000000034a
	subl	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	cmpl	$2, %eax
	setge	%al
	retq
func0000000000000306:                   # @func0000000000000306
	subl	%esi, %edx
	leal	3(%rdx,%rdi), %eax
	testl	%eax, %eax
	setle	%al
	retq
func0000000000000106:                   # @func0000000000000106
	subl	%esi, %edx
	leal	-1948320(%rdx,%rdi), %eax
	cmpl	$216, %eax
	setl	%al
	retq
func0000000000000154:                   # @func0000000000000154
	subl	%esi, %edx
	leal	256(%rdx,%rdi), %eax
	cmpl	$769, %eax                      # imm = 0x301
	setb	%al
	retq
func0000000000000354:                   # @func0000000000000354
	subl	%esi, %edx
	leal	256(%rdx,%rdi), %eax
	cmpl	$769, %eax                      # imm = 0x301
	setb	%al
	retq
func000000000000020a:                   # @func000000000000020a
	subl	%esi, %edx
	leal	3(%rdx,%rdi), %eax
	cmpl	$9, %eax
	setge	%al
	retq
