	.att_syntax
func0000000000000004:
	leal	-1(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000f:
	addl	%edx, %esi
	leal	65536(%rdi,%rsi), %eax
	retq

func0000000000000000:
	leal	-1(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000e:
	leal	16384(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	leal	-128(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	addl	%edx, %esi
	leal	-128(%rdi,%rsi), %eax
	retq

func000000000000000c:
	leal	63(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000003:
	addl	%edx, %esi
	leal	16(%rdi,%rsi), %eax
	retq

func0000000000000001:
	leal	-2097152(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000002:
	leal	-33554432(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

