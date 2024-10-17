func0000000000000011:                   # @func0000000000000011
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000014:                   # @func0000000000000014
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000016:                   # @func0000000000000016
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000028:                   # @func0000000000000028
	vpcmpnltud	%ymm1, %ymm2, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000024:                   # @func0000000000000024
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func000000000000000a:                   # @func000000000000000a
	vpcmpled	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000038:                   # @func0000000000000038
	vpcmpnltud	%ymm1, %ymm2, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpnltud	%ymm1, %ymm2, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
