func0000000000000018:
	leal	63(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$-16777216, %eax
	retq

func000000000000001d:
	leal	-2130706432(%rdx,%rsi), %eax
	orl	%edi, %eax
	orl	$3145776, %eax
	retq

func000000000000001c:
	leal	33024(%rdx,%rsi), %eax
	orl	%edi, %eax
	orl	$-2110783440, %eax
	retq

func0000000000000004:
	leal	-33554432(%rdx,%rsi), %eax
	orl	%edi, %eax
	orl	$196608, %eax
	retq

func0000000000000001:
	leal	-16777216(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$62, %eax
	retq

func0000000000000008:
	leal	512(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$-33554432, %eax
	retq

func0000000000000000:
	leal	-131072(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$184549504, %eax
	retq

