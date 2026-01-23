	.att_syntax
func00000000000002a6:
	leal	(%rsi,%rsi,4), %eax
	movsbl	%dil, %ecx
	leal	-480(%rcx,%rax,2), %eax
	cmpl	$98, %eax
	setl	%al
	retq

func000000000000020a:
	leal	(%rsi,%rsi,4), %eax
	movsbl	%dil, %ecx
	leal	-48(%rcx,%rax,2), %eax
	cmpl	$65536, %eax
	setge	%al
	retq

func0000000000000008:
	leal	(%rsi,%rsi,4), %eax
	movsbl	%dil, %ecx
	leal	-48(%rcx,%rax,2), %eax
	cmpl	$2048, %eax
	setae	%al
	retq

func0000000000000206:
	leal	(%rsi,%rsi,4), %eax
	movsbl	%dil, %ecx
	leal	-48(%rcx,%rax,2), %eax
	cmpl	$214748364, %eax
	setl	%al
	retq

func0000000000000201:
	leal	(%rsi,%rsi,4), %eax
	movsbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	cmpl	$47, %eax
	sete	%al
	retq

func0000000000000228:
	leal	(%rsi,%rsi,4), %eax
	movsbl	%dil, %ecx
	leal	-48(%rcx,%rax,2), %eax
	cmpl	$65536, %eax
	setae	%al
	retq

