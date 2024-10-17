func000000000000001a:                   # @func000000000000001a
	leal	-4100(%rdx,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	andb	%sil, %al
	retq
func00000000000000d1:                   # @func00000000000000d1
	addl	$-64, %edx
	addl	%edi, %edx
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq
func000000000000005a:                   # @func000000000000005a
	leal	-32(%rdx,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	andb	%sil, %al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	$-32, %edx
	addl	%edi, %edx
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addl	$-65536, %edx                   # imm = 0xFFFF0000
	addl	%edi, %edx
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq
func00000000000000da:                   # @func00000000000000da
	leal	-131072(%rdx,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	andb	%sil, %al
	retq
