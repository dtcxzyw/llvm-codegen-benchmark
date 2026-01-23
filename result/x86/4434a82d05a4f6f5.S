	.att_syntax
func000000000000002a:
	leal	-4100(%rdx,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	andb	%sil, %al
	retq

func00000000000001a1:
	addl	$-64, %edx
	addl	%edi, %edx
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

func00000000000000aa:
	leal	-32(%rdx,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	andb	%sil, %al
	retq

func00000000000000a1:
	addl	$-32, %edx
	addl	%edi, %edx
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

func0000000000000181:
	addl	$-65536, %edx
	addl	%edi, %edx
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

func00000000000001aa:
	leal	-131072(%rdx,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	andb	%sil, %al
	retq

