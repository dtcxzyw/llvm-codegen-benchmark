func000000000000000a:
	leal	-1(%rdx,%rsi), %eax
	cmpw	%di, %ax
	setg	%al
	retq

func000000000000000b:
	leal	-1(%rdx,%rsi), %eax
	cmpw	%di, %ax
	setge	%al
	retq

func0000000000000008:
	leal	1(%rdx,%rsi), %eax
	cmpw	%di, %ax
	seta	%al
	retq

func0000000000000001:
	leal	-1(%rdx,%rsi), %eax
	cmpw	%di, %ax
	sete	%al
	retq

func00000000000001e1:
	leal	11(%rdx,%rsi), %eax
	cmpw	%di, %ax
	sete	%al
	retq

