	.att_syntax
func000000000000000e:
	leal	248(%rdx), %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

func000000000000000f:
	orl	%esi, %edi
	leal	134217728(%rdx,%rdi), %eax
	retq

func0000000000000000:
	leal	24576(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000004:
	leal	-4194304(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000b:
	orl	%edx, %esi
	leal	-128(%rdi,%rsi), %eax
	retq

func0000000000000002:
	orl	%edx, %esi
	leal	1(%rdi), %eax
	orl	%esi, %eax
	retq

func0000000000000006:
	leal	-62914560(%rdx), %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

func0000000000000007:
	orl	%esi, %edi
	leal	-917504(%rdx,%rdi), %eax
	retq

func000000000000000a:
	leal	(%rsi,%rdx), %ecx
	leal	-62914560(%rdi), %eax
	orl	%ecx, %eax
	retq

func000000000000000c:
	leal	4128768(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000009:
	orl	%edx, %esi
	leal	65536(%rdi,%rsi), %eax
	retq

func0000000000000003:
	orl	%esi, %edi
	leal	-4194304(%rdx,%rdi), %eax
	retq

func0000000000000008:
	leal	(%rsi,%rdx), %ecx
	leal	768(%rdi), %eax
	orl	%ecx, %eax
	retq

